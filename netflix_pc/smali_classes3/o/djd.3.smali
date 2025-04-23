.class public final Lo/djd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djd$a;
    }
.end annotation


# static fields
.field private static c:Lo/djd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djd$a;-><init>(B)V

    sput-object v0, Lo/djd;->c:Lo/djd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lo/djd;->c:Lo/djd$a;

    .line 15
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method
