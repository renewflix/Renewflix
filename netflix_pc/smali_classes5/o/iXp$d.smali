.class final Lo/iXp$d;
.super Lo/iXn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iXp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/iXp$b;

.field private final b:Lo/iXp;

.field private final c:Ljava/lang/Object;

.field private final d:Lo/iWf;


# direct methods
.method public constructor <init>(Lo/iXp;Lo/iXp$b;Lo/iWf;Ljava/lang/Object;)V
    .locals 0

    .line 1265
    invoke-direct {p0}, Lo/iXn;-><init>()V

    .line 1261
    iput-object p1, p0, Lo/iXp$d;->b:Lo/iXp;

    .line 1262
    iput-object p2, p0, Lo/iXp$d;->a:Lo/iXp$b;

    .line 1263
    iput-object p3, p0, Lo/iXp$d;->d:Lo/iWf;

    .line 1264
    iput-object p4, p0, Lo/iXp$d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1268
    iget-object p1, p0, Lo/iXp$d;->b:Lo/iXp;

    iget-object v0, p0, Lo/iXp$d;->a:Lo/iXp$b;

    iget-object v1, p0, Lo/iXp$d;->d:Lo/iWf;

    iget-object v2, p0, Lo/iXp$d;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lo/iXp;->e(Lo/iXp;Lo/iXp$b;Lo/iWf;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
