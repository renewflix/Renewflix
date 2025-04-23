.class public final Lo/Dz;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/DD;


# instance fields
.field public e:Lo/DB;


# direct methods
.method public constructor <init>(Lo/DB;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 200
    iput-object p1, p0, Lo/Dz;->e:Lo/DB;

    return-void
.end method


# virtual methods
.method public final a(Lo/Dy;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lo/Dz;->e:Lo/DB;

    invoke-interface {v0, p1}, Lo/DB;->c(Lo/Dy;)V

    return-void
.end method
