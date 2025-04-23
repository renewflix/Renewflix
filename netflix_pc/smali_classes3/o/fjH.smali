.class public final Lo/fjH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fjH$e;
    }
.end annotation


# instance fields
.field private final a:Lo/fjH$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v0, Lo/fjH$e;

    invoke-static {p1, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fjH$e;

    iput-object p1, p0, Lo/fjH;->a:Lo/fjH$e;

    return-void
.end method


# virtual methods
.method public final b()Lo/fjH$e;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/fjH;->a:Lo/fjH$e;

    return-object v0
.end method
