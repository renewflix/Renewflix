.class final Lorg/bouncycastle/jce/provider/BouncyCastleProvider$e;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jpk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$e;->e:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$e;->a:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$e;->e:Ljava/lang/String;

    return-object v0
.end method
