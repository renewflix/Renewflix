.class public abstract Lo/aWO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aWO$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aWO$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aWO$c;-><init>(B)V

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTT;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/aWO;->e:Z

    iput-boolean p2, p0, Lo/aWO;->c:Z

    iput-object p3, p0, Lo/aWO;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/aWO;-><init>(ZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/aWO;->d:Ljava/lang/Object;

    return-object v0
.end method
