.class public final synthetic Lo/gdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic b:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gdj;->b:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gdj;->b:Lo/iRk;

    invoke-static {v0, p1, p2}, Lo/gdl;->d(Lo/iRk;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
