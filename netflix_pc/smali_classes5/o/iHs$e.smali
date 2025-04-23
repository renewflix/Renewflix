.class public final Lo/iHs$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iHs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/iHD;

.field private d:Lo/iHC;


# direct methods
.method public constructor <init>(Lo/iHC;Lo/iHD;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iHC;",
            "Lo/iHD;",
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lo/iHs$e;->d:Lo/iHC;

    .line 219
    iput-object p2, p0, Lo/iHs$e;->b:Lo/iHD;

    .line 220
    iput-object p3, p0, Lo/iHs$e;->a:Ljava/util/Set;

    return-void
.end method
