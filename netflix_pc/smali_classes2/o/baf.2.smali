.class public final Lo/baf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/baf$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/aZj$e;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aZd$a;"
    }
.end annotation


# static fields
.field public static final a:Lo/baf$c;


# instance fields
.field public final c:Lo/aZj$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/baf$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/baf$c;-><init>(B)V

    sput-object v0, Lo/baf;->a:Lo/baf$c;

    return-void
.end method

.method public constructor <init>(Lo/aZj$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/baf;->c:Lo/aZj$e;

    return-void
.end method


# virtual methods
.method public final c()Lo/aZd$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZd$d<",
            "*>;"
        }
    .end annotation

    .line 640
    sget-object v0, Lo/baf;->a:Lo/baf$c;

    return-object v0
.end method
