.class public final Lo/bcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bcb$a;
    }
.end annotation


# static fields
.field public static final e:Lo/bcb$a;


# instance fields
.field private final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bcb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bcb$a;-><init>(B)V

    sput-object v0, Lo/bcb;->e:Lo/bcb$a;

    return-void
.end method

.method public constructor <init>(JJILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lo/bcb;->d:J

    .line 8
    iput-wide p3, p0, Lo/bcb;->a:J

    .line 9
    iput p5, p0, Lo/bcb;->c:I

    .line 10
    iput-object p6, p0, Lo/bcb;->b:Ljava/util/List;

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

    .line 22
    sget-object v0, Lo/bcb;->e:Lo/bcb$a;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 9
    iget v0, p0, Lo/bcb;->c:I

    return v0
.end method
