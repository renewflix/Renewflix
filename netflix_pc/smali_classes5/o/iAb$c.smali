.class public final Lo/iAb$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iAb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iAb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lo/iAb;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/iAb;I)V
    .locals 0

    .line 210
    iput-object p1, p0, Lo/iAb$c;->a:Lo/iAb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput p2, p0, Lo/iAb$c;->e:I

    .line 212
    iget-object p1, p1, Lo/iAb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(J)Z
    .locals 0

    .line 218
    iget-object p1, p0, Lo/iAb$c;->a:Lo/iAb;

    invoke-virtual {p1}, Lo/iAb;->e()I

    move-result p1

    .line 219
    iget p2, p0, Lo/iAb$c;->e:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
