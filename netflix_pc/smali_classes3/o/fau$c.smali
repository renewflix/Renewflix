.class final Lo/fau$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field e:Lo/iHM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/iHM;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lo/fau$c;->c:Ljava/lang/String;

    .line 273
    iput-object p2, p0, Lo/fau$c;->e:Lo/iHM;

    return-void
.end method
