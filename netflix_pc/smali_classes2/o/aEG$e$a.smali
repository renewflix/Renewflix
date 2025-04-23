.class final Lo/aEG$e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEG$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final b:Z

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1147
    iput p1, p0, Lo/aEG$e$a;->d:I

    .line 1148
    iput-boolean p2, p0, Lo/aEG$e$a;->b:Z

    .line 1149
    iput p3, p0, Lo/aEG$e$a;->e:I

    return-void
.end method
