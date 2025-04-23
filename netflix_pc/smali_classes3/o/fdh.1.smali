.class public final Lo/fdh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fdh$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Lo/fej;

.field public c:Z

.field public d:Lo/fek;

.field public e:Lo/fdh$a;

.field public final f:Landroid/os/Handler;

.field private final i:Lo/aAM;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/aAM;Lo/fej;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/fdh;->f:Landroid/os/Handler;

    .line 51
    iput-object p2, p0, Lo/fdh;->i:Lo/aAM;

    .line 52
    iput-object p3, p0, Lo/fdh;->b:Lo/fej;

    return-void
.end method

.method static bridge synthetic b(Lo/fdh;)Lo/aAM;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fdh;->i:Lo/aAM;

    return-object p0
.end method
