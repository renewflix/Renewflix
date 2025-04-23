.class public final Lo/bab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bab$c;
    }
.end annotation


# static fields
.field public static final e:Lo/bab$c;


# instance fields
.field private final d:Lo/bbC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bab$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bab$c;-><init>(B)V

    sput-object v0, Lo/bab;->e:Lo/bab$c;

    return-void
.end method

.method public constructor <init>(Lo/bbC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bab;->d:Lo/bbC;

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

    .line 576
    sget-object v0, Lo/bab;->e:Lo/bab$c;

    return-object v0
.end method

.method public final e()Lo/bbC;
    .locals 1

    .line 574
    iget-object v0, p0, Lo/bab;->d:Lo/bbC;

    return-object v0
.end method
