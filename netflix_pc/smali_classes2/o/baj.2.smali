.class public final Lo/baj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/baj$a;
    }
.end annotation


# static fields
.field public static final c:Lo/baj$a;


# instance fields
.field public final b:Lo/aZq$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/baj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/baj$a;-><init>(B)V

    sput-object v0, Lo/baj;->c:Lo/baj$a;

    return-void
.end method

.method public constructor <init>(Lo/aZq$e;)V
    .locals 0

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput-object p1, p0, Lo/baj;->b:Lo/aZq$e;

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

    .line 649
    sget-object v0, Lo/baj;->c:Lo/baj$a;

    return-object v0
.end method
