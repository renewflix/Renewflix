.class public final Lo/gmC;
.super Lo/fxW;
.source ""


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lo/fxW;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/gmC;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Lo/fyk;
    .locals 2

    .line 8
    new-instance v0, Lo/fyk;

    iget-object v1, p0, Lo/gmC;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/fyk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
