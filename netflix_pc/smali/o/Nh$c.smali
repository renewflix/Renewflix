.class public final Lo/Nh$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lo/aJI;

.field private final e:Lo/amA;


# direct methods
.method public constructor <init>(Lo/amA;Lo/aJI;)V
    .locals 0

    .line 2401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2405
    iput-object p1, p0, Lo/Nh$c;->e:Lo/amA;

    .line 2409
    iput-object p2, p0, Lo/Nh$c;->c:Lo/aJI;

    return-void
.end method


# virtual methods
.method public final b()Lo/amA;
    .locals 1

    .line 2405
    iget-object v0, p0, Lo/Nh$c;->e:Lo/amA;

    return-object v0
.end method

.method public final e()Lo/aJI;
    .locals 1

    .line 2409
    iget-object v0, p0, Lo/Nh$c;->c:Lo/aJI;

    return-object v0
.end method
