.class public final Lo/fQn$e$e$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQn$e$e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fQn$e$e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/fQn$e$e$e$c;->c:Ljava/util/Map;

    .line 98
    const-string p1, "BadData"

    iput-object p1, p0, Lo/fQn$e$e$e$c;->b:Ljava/lang/String;

    return-void
.end method
