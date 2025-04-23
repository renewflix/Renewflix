.class public interface abstract Lo/eHX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eHX$b;,
        Lo/eHX$e;
    }
.end annotation


# static fields
.field public static final d:Lo/eHX$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/eHX$b;->c:Lo/eHX$b;

    sput-object v0, Lo/eHX;->d:Lo/eHX$b;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lo/eHX;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/eHX$b;->a(Landroid/content/Context;)Lo/eHX;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d()Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi;
.end method
