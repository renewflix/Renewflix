.class public final synthetic Lo/cJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/cHp;


# direct methods
.method public synthetic constructor <init>(Lo/cHp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJc;->b:Lo/cHp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cJc;->b:Lo/cHp;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lo/cIZ$c;->a(Lo/cHp;Ljava/lang/Exception;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
