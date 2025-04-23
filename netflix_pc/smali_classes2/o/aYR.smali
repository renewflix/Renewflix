.class public final Lo/aYR;
.super Lo/aYM;
.source ""


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 278
    invoke-direct {p0, p1, v0}, Lo/aYM;-><init>(Ljava/lang/String;B)V

    .line 277
    iput-object p2, p0, Lo/aYR;->d:Ljava/lang/String;

    return-void
.end method
