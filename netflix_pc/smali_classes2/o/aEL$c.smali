.class final Lo/aEL$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final e:I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 1134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1135
    iput p1, p0, Lo/aEL$c;->e:I

    .line 1136
    iput-object p2, p0, Lo/aEL$c;->a:[I

    .line 1137
    iput-object p3, p0, Lo/aEL$c;->b:[I

    .line 1138
    iput-object p4, p0, Lo/aEL$c;->c:[I

    return-void
.end method
