-- CreateIndex
CREATE INDEX "Page_searchVector_idx" ON "Page" USING GIN ("searchVector");
