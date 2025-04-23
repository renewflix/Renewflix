.class public final Lo/jhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/jhh;


# instance fields
.field private final synthetic a:Lo/jgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jgj<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jhh;

    invoke-direct {v0}, Lo/jhh;-><init>()V

    sput-object v0, Lo/jhh;->b:Lo/jhh;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lo/jgj;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    invoke-direct {v0, v1, v2}, Lo/jgj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/jhh;->a:Lo/jgj;

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jhh;->a:Lo/jgj;

    invoke-virtual {v0, p1}, Lo/jgj;->deserialize(Lo/jeR;)Ljava/lang/Object;

    .line 68
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jhh;->a:Lo/jgj;

    invoke-virtual {v0}, Lo/jgj;->getDescriptor()Lo/jeG;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 68
    check-cast p2, Lo/iPc;

    .line 2000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jhh;->a:Lo/jgj;

    invoke-virtual {v0, p1, p2}, Lo/jgj;->serialize(Lo/jeV;Ljava/lang/Object;)V

    return-void
.end method
