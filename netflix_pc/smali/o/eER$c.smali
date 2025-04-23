.class Lo/eER$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eER;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fxZ;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "bookmarks"
    .end annotation
.end field

.field private synthetic e:Lo/eER;


# direct methods
.method private constructor <init>(Lo/eER;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lo/eER$c;->e:Lo/eER;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/eER$c;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lo/eER;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/eER$c;-><init>(Lo/eER;)V

    return-void
.end method
