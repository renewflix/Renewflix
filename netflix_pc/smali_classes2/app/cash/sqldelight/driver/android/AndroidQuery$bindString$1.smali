.class public final Lapp/cash/sqldelight/driver/android/AndroidQuery$bindString$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aRe;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/aJQ;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindString$1;->b:Ljava/lang/String;

    iput p2, p0, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindString$1;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 290
    check-cast p1, Lo/aJQ;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindString$1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindString$1;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lo/aJQ;->d(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindString$1;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 290
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
