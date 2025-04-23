.class public final synthetic Lo/fqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:I

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fqv;->b:I

    iput-object p2, p0, Lo/fqv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/fqv;->b:I

    iget-object v1, p0, Lo/fqv;->d:Ljava/lang/String;

    check-cast p1, Lo/fqI;

    invoke-static {v0, v1, p1}, Lo/fqc;->c(ILjava/lang/String;Lo/fqI;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
