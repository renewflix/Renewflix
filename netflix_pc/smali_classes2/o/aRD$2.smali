.class final Lo/aRD$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRD$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aRD;->b(Lo/aSh;Lo/aRA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/aRD;

.field private synthetic c:Lo/aRD;


# direct methods
.method constructor <init>(Lo/aRD;Lo/aRD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lo/aRD$2;->c:Lo/aRD;

    iput-object p2, p0, Lo/aRD$2;->a:Lo/aRD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aRA;Lo/aRN;I)V
    .locals 5

    .line 169
    invoke-static {p1, p2}, Lo/aRD;->a(Lo/aRA;Lo/aRN;)V

    .line 171
    iget-object v0, p0, Lo/aRD$2;->a:Lo/aRD;

    iget-object v0, v0, Lo/aRD;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 172
    iget-object v0, p0, Lo/aRD$2;->a:Lo/aRD;

    iget-object v0, v0, Lo/aRD;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aRA;

    .line 173
    invoke-virtual {v0}, Lo/aRA;->aS_()J

    move-result-wide v1

    invoke-virtual {p1}, Lo/aRA;->aS_()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 174
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, v0, v1, p3}, Lo/aRN;->e(Lo/aRA;Lo/aRA;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 179
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, v0, v1, p3}, Lo/aRN;->e(Lo/aRA;Lo/aRA;Ljava/util/List;I)V

    return-void
.end method
