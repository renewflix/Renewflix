.class public final synthetic Lo/aAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coL;


# instance fields
.field public final synthetic d:Lo/aAn;


# direct methods
.method public synthetic constructor <init>(Lo/aAn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aAm;->d:Lo/aAn;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aAm;->d:Lo/aAn;

    check-cast p1, Lo/aoh;

    invoke-static {v0, p1}, Lo/aAn;->e(Lo/aAn;Lo/aoh;)Z

    move-result p1

    return p1
.end method
