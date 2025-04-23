.class public final Lo/buJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/buJ;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lo/akT;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/buJ;->b:Ljava/lang/Object;

    check-cast v0, Lo/akT;

    return-object v0
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/buJ;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/buJ;->b:Ljava/lang/Object;

    instance-of v0, v0, Lo/akT;

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/buJ;->b:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method
