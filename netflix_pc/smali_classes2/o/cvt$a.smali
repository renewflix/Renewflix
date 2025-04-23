.class public abstract Lo/cvt$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lo/cvt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cvt$a<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Lo/cvt$a$5;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lo/cvt$a$5;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/cvt$a;->a:Lo/cvt$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lo/cvt$a;->d:Ljava/lang/Class;

    return-void
.end method

.method private e(Lo/cvt;)Lo/cuF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvt<",
            "TT;>;)",
            "Lo/cuF;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/cvt$a;->d:Ljava/lang/Class;

    invoke-static {v0, p1}, Lo/cvz;->d(Ljava/lang/Class;Lo/cuB;)Lo/cuF;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract c(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/String;)Lo/cuF;
    .locals 2

    .line 104
    new-instance v0, Lo/cvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/cvt;-><init>(Lo/cvt$a;Ljava/lang/String;B)V

    invoke-direct {p0, v0}, Lo/cvt$a;->e(Lo/cvt;)Lo/cuF;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)Lo/cuF;
    .locals 2

    .line 108
    new-instance v0, Lo/cvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/cvt;-><init>(Lo/cvt$a;IIB)V

    invoke-direct {p0, v0}, Lo/cvt$a;->e(Lo/cvt;)Lo/cuF;

    move-result-object p1

    return-object p1
.end method
