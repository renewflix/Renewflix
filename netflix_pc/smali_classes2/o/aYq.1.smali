.class public final Lo/aYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYq$b;
    }
.end annotation


# static fields
.field public static final e:Lo/aYq$b;


# instance fields
.field private final a:Lo/iWz;

.field public final d:Lo/iWx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aYq$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aYq$b;-><init>(B)V

    sput-object v0, Lo/aYq;->e:Lo/aYq$b;

    return-void
.end method

.method public constructor <init>(Lo/iWx;Lo/iWz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/aYq;->d:Lo/iWx;

    .line 20
    iput-object p2, p0, Lo/aYq;->a:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final b()Lo/iWz;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/aYq;->a:Lo/iWz;

    return-object v0
.end method

.method public final c()Lo/aZd$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZd$d<",
            "*>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lo/aYq;->e:Lo/aYq$b;

    return-object v0
.end method
