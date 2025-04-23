.class final Lo/bhL$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final c:Lo/bhL$e;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/bhL$e;)V
    .locals 0

    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    iput-object p1, p0, Lo/bhL$e;->d:Ljava/lang/String;

    .line 817
    iput-object p2, p0, Lo/bhL$e;->c:Lo/bhL$e;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 818
    iget p2, p2, Lo/bhL$e;->e:I

    add-int/2addr p1, p2

    :cond_0
    iput p1, p0, Lo/bhL$e;->e:I

    return-void
.end method


# virtual methods
.method public final d([CII)Ljava/lang/String;
    .locals 4

    .line 822
    iget-object v0, p0, Lo/bhL$e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 827
    :cond_1
    iget-object v2, p0, Lo/bhL$e;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v0

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_1

    .line 831
    iget-object p1, p0, Lo/bhL$e;->d:Ljava/lang/String;

    return-object p1
.end method
