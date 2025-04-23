.class public final synthetic Lo/ell;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ell;->a:Ljava/lang/String;

    iput p2, p0, Lo/ell;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ell;->a:Ljava/lang/String;

    iget v1, p0, Lo/ell;->e:I

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lo/elm;->a(Ljava/lang/String;ILjava/util/Map;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
