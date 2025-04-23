.class public final Lo/nR$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/nR$b;->e:Ljava/util/Map;

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

    .line 854
    iget-object v0, p0, Lo/nR$b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 851
    iget v0, p0, Lo/nR$b;->c:I

    return v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final y()I
    .locals 1

    .line 849
    iget v0, p0, Lo/nR$b;->b:I

    return v0
.end method
