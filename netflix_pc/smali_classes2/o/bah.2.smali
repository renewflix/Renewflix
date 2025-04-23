.class public final Lo/bah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bah$a;
    }
.end annotation


# static fields
.field public static final d:Lo/bah$a;


# instance fields
.field public final a:Lo/bbC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bah$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bah$a;-><init>(B)V

    sput-object v0, Lo/bah;->d:Lo/bah$a;

    return-void
.end method

.method public constructor <init>(Lo/bbC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bah;->a:Lo/bbC;

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

    .line 583
    sget-object v0, Lo/bah;->d:Lo/bah$a;

    return-object v0
.end method
