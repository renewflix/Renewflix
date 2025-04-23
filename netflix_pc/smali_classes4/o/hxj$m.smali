.class public final Lo/hxj$m;
.super Lo/hxj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field final c:Lo/hxI;


# direct methods
.method public constructor <init>(Lo/hxI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, v0}, Lo/hxj;-><init>(B)V

    iput-object p1, p0, Lo/hxj$m;->c:Lo/hxI;

    return-void
.end method
