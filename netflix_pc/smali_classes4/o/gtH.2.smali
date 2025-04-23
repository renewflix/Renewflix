.class public final synthetic Lo/gtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# instance fields
.field private synthetic b:Lo/gtI;


# direct methods
.method public synthetic constructor <init>(Lo/gtI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gtH;->b:Lo/gtI;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gtH;->b:Lo/gtI;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-static {v0, p2, p3, p4}, Lo/gtI;->a(Lo/gtI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
