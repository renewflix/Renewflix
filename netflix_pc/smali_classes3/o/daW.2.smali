.class public final synthetic Lo/daW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/daT;


# direct methods
.method public synthetic constructor <init>(Lo/daT;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/daW;->c:Lo/daT;

    iput-object p2, p0, Lo/daW;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/daW;->c:Lo/daT;

    iget-object v1, p0, Lo/daW;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/daT;->$r8$lambda$Ylsn9n6yKCOYmIa5Agfpv_7Lefk(Lo/daT;Ljava/lang/String;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
