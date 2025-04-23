.class public final Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, v2, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;-><init>(ZILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;->isChecked:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILo/iRF;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;->isChecked:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/MainCheckboxViewModel;->isChecked:Z

    return-void
.end method
