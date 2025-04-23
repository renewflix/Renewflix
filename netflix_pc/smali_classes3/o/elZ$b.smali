.class final Lo/elZ$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/elZ;->b(Lo/aZA;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/elZ$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Ljava/lang/Throwable;

    .line 1176
    iget-object p1, p0, Lo/elZ$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/netflix/android/volley/Request;

    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->ar_()V

    .line 175
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
