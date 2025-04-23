.class public final synthetic Lo/hoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/aRY;


# direct methods
.method public synthetic constructor <init>(Lo/aRY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hoa;->e:Lo/aRY;

    iput-object p2, p0, Lo/hoa;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/hoa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hoa;->e:Lo/aRY;

    iget-object v1, p0, Lo/hoa;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/hoa;->b:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/hnT;->c(Lo/aRY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
