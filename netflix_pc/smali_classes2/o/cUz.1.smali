.class public abstract Lo/cUz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cUz$e;,
        Lo/cUz$b;,
        Lo/cUz$c;,
        Lo/cUz$d;,
        Lo/cUz$a;
    }
.end annotation


# instance fields
.field public final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lo/cUz;->c:I

    .line 31
    iput-object p2, p0, Lo/cUz;->e:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lo/cUz;->a:Lo/iQW;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lo/iQW;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/cUz;-><init>(ILjava/lang/String;Lo/iQW;)V

    return-void
.end method

.method public synthetic constructor <init>(ILo/iQW;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, v0, p2, v1}, Lo/cUz;-><init>(ILjava/lang/String;Lo/iQW;B)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/cUz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 30
    iget v0, p0, Lo/cUz;->c:I

    return v0
.end method
