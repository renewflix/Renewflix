.class public final Lo/diX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dia;


# instance fields
.field private final a:Lo/dhK;

.field private final c:Lo/dhP;

.field private final e:Lo/dhW;


# direct methods
.method public constructor <init>(Lo/dhP;Lo/dhW;Lo/dhK;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/diX;->c:Lo/dhP;

    .line 16
    iput-object p2, p0, Lo/diX;->e:Lo/dhW;

    .line 17
    iput-object p3, p0, Lo/diX;->a:Lo/dhK;

    return-void
.end method


# virtual methods
.method public final a()Lo/dhW;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/diX;->e:Lo/dhW;

    return-object v0
.end method

.method public final b()Lo/dhK;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/diX;->a:Lo/dhK;

    return-object v0
.end method

.method public final c()Lo/dhP;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/diX;->c:Lo/dhP;

    return-object v0
.end method
