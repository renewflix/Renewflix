.class public final Lo/lF$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/lF$d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lo/lF$d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 651
    iget v0, p0, Lo/lF$d;->d:I

    return v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final y()I
    .locals 1

    .line 650
    iget v0, p0, Lo/lF$d;->e:I

    return v0
.end method
