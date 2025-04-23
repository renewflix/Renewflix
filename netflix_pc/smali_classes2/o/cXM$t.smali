.class final Lo/cXM$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cYi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
.end annotation


# instance fields
.field private final b:Lo/cXM$v;

.field private e:Landroid/app/Service;


# direct methods
.method private constructor <init>(Lo/cXM$v;)V
    .locals 0

    .line 2971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2972
    iput-object p1, p0, Lo/cXM$t;->b:Lo/cXM$v;

    return-void
.end method

.method synthetic constructor <init>(Lo/cXM$v;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/cXM$t;-><init>(Lo/cXM$v;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/iNr;
    .locals 2

    .line 5983
    iget-object v0, p0, Lo/cXM$t;->e:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Lo/iOm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5984
    new-instance v0, Lo/cXM$u;

    iget-object v1, p0, Lo/cXM$t;->b:Lo/cXM$v;

    invoke-direct {v0, v1}, Lo/cXM$u;-><init>(Lo/cXM$v;)V

    return-object v0
.end method

.method public final synthetic bJV_(Landroid/app/Service;)Lo/iNC;
    .locals 0

    .line 6977
    invoke-static {p1}, Lo/iOm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lo/cXM$t;->e:Landroid/app/Service;

    return-object p0
.end method
