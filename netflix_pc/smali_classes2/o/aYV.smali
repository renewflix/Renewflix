.class public final Lo/aYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYV$e;,
        Lo/aYV$b;
    }
.end annotation


# static fields
.field public static final c:Lo/aYV;

.field public static final e:Lo/aYV$b;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/aYU;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYX;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aYo<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aYV$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aYV$b;-><init>(B)V

    sput-object v0, Lo/aYV;->e:Lo/aYV$b;

    .line 95
    new-instance v0, Lo/aYV$e;

    invoke-direct {v0}, Lo/aYV$e;-><init>()V

    invoke-virtual {v0}, Lo/aYV$e;->c()Lo/aYV;

    move-result-object v0

    sput-object v0, Lo/aYV;->c:Lo/aYV;

    .line 103
    new-instance v0, Lo/aYV$e;

    invoke-direct {v0}, Lo/aYV$e;-><init>()V

    const/4 v1, 0x1

    .line 1172
    iput-boolean v1, v0, Lo/aYV$e;->e:Z

    .line 103
    invoke-virtual {v0}, Lo/aYV$e;->c()Lo/aYV;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/aYo<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lo/aYU;",
            ">;",
            "Ljava/util/List<",
            "Lo/aYX;",
            ">;Z)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lo/aYV;->b:Ljava/util/Set;

    .line 23
    iput-object p3, p0, Lo/aYV;->a:Ljava/util/Set;

    .line 28
    iput-object p4, p0, Lo/aYV;->d:Ljava/util/List;

    .line 31
    iput-boolean p5, p0, Lo/aYV;->h:Z

    .line 34
    iput-object p1, p0, Lo/aYV;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ZB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/aYV;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a(Lo/aYV;)Ljava/util/Map;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/aYV;->i:Ljava/util/Map;

    return-object p0
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

    .line 88
    sget-object v0, Lo/aYV;->e:Lo/aYV$b;

    return-object v0
.end method

.method public final d()Lo/aYV$e;
    .locals 2

    .line 127
    new-instance v0, Lo/aYV$e;

    invoke-direct {v0}, Lo/aYV$e;-><init>()V

    invoke-virtual {v0, p0}, Lo/aYV$e;->d(Lo/aYV;)Lo/aYV$e;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lo/aYV;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lo/aYV$e;->b(Ljava/util/Set;)Lo/aYV$e;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lo/aYV;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lo/aYV$e;->c(Ljava/util/Set;)Lo/aYV$e;

    move-result-object v0

    return-object v0
.end method
