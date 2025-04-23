.class public final synthetic Lo/ayw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCa;


# instance fields
.field public final synthetic b:Lo/ayt;

.field public final synthetic e:Lo/aoh;


# direct methods
.method public synthetic constructor <init>(Lo/ayt;Lo/aoh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ayw;->b:Lo/ayt;

    iput-object p2, p0, Lo/ayw;->e:Lo/aoh;

    return-void
.end method


# virtual methods
.method public final a()[Lo/aBZ;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ayw;->b:Lo/ayt;

    iget-object v1, p0, Lo/ayw;->e:Lo/aoh;

    invoke-static {v0, v1}, Lo/ayt;->c(Lo/ayt;Lo/aoh;)[Lo/aBZ;

    move-result-object v0

    return-object v0
.end method
