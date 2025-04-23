.class final Lo/cvA$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field public static final c:Lo/cvA$d;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cvA$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cvA$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 286
    new-instance v0, Lo/cvA$d;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lo/cvA$d;-><init>(Ljava/util/Map;Ljava/util/List;)V

    sput-object v0, Lo/cvA$d;->c:Lo/cvA$d;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cvA$b;",
            ">;",
            "Ljava/util/List<",
            "Lo/cvA$b;",
            ">;)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lo/cvA$d;->d:Ljava/util/Map;

    .line 296
    iput-object p2, p0, Lo/cvA$d;->b:Ljava/util/List;

    return-void
.end method
