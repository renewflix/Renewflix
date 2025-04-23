.class public Lo/jsV;
.super Lo/jpX;


# instance fields
.field private b:Lo/jsU;


# direct methods
.method public constructor <init>(Lo/jsU;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lo/jpX;-><init>(Z)V

    iput-object p1, p0, Lo/jsV;->b:Lo/jsU;

    return-void
.end method


# virtual methods
.method public final e()Lo/jsU;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsV;->b:Lo/jsU;

    return-object v0
.end method
