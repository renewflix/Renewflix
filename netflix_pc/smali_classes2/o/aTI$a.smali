.class final Lo/aTI$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aTI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aTS;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/aUb;


# direct methods
.method private constructor <init>(Lo/aUb;)V
    .locals 1

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aTI$a;->a:Ljava/util/List;

    .line 417
    iput-object p1, p0, Lo/aTI$a;->d:Lo/aUb;

    return-void
.end method

.method synthetic constructor <init>(Lo/aUb;B)V
    .locals 0

    .line 412
    invoke-direct {p0, p1}, Lo/aTI$a;-><init>(Lo/aUb;)V

    return-void
.end method

.method static synthetic a(Lo/aTI$a;)Lo/aUb;
    .locals 0

    .line 412
    iget-object p0, p0, Lo/aTI$a;->d:Lo/aUb;

    return-object p0
.end method

.method static synthetic c(Lo/aTI$a;)Ljava/util/List;
    .locals 0

    .line 412
    iget-object p0, p0, Lo/aTI$a;->a:Ljava/util/List;

    return-object p0
.end method
