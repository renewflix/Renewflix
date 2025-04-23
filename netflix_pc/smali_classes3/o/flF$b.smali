.class final Lo/flF$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/frU;

.field public final b:Lo/apW;

.field public final c:Z

.field public final d:Z

.field public final e:Lo/flF$d;


# direct methods
.method public constructor <init>(Lo/apW;Lo/frU;ZZLo/flF$d;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lo/flF$b;->b:Lo/apW;

    .line 227
    iput-object p2, p0, Lo/flF$b;->a:Lo/frU;

    .line 228
    iput-object p5, p0, Lo/flF$b;->e:Lo/flF$d;

    .line 229
    iput-boolean p3, p0, Lo/flF$b;->d:Z

    .line 230
    iput-boolean p4, p0, Lo/flF$b;->c:Z

    return-void
.end method
