.class public final synthetic Lo/gmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gmi;->e:Lo/iRa;

    iput p2, p0, Lo/gmi;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gmi;->e:Lo/iRa;

    iget v1, p0, Lo/gmi;->d:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/glW$c;->e(Lo/iRa;ILjava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
