.class public final Lo/fTM;
.super Lcom/netflix/model/leafs/originals/ContentWarning;
.source ""


# instance fields
.field private final e:Lo/dvO$a;


# direct methods
.method public constructor <init>(Lo/dvO$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/ContentWarning;-><init>()V

    iput-object p1, p0, Lo/fTM;->e:Lo/dvO$a;

    return-void
.end method


# virtual methods
.method public final message()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/fTM;->e:Lo/dvO$a;

    invoke-virtual {v0}, Lo/dvO$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/fTM;->e:Lo/dvO$a;

    invoke-virtual {v0}, Lo/dvO$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
