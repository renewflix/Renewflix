.class public final Lo/eOK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eOK$b;
    }
.end annotation


# static fields
.field public static final d:Lo/eOK$b;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/eOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eOK$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eOK$b;-><init>(B)V

    sput-object v0, Lo/eOK;->d:Lo/eOK$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/eOK;->c:Ljava/util/Map;

    return-void
.end method
