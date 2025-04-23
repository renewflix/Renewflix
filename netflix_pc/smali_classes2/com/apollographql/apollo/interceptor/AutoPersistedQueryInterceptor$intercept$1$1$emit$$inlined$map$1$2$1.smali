.class public final Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1$emit$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4$a$5;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4$a$5;

.field c:I

.field synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4$a$5;Lo/iQn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1$emit$$inlined$map$1$2$1;->b:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4$a$5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1$emit$$inlined$map$1$2$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1$emit$$inlined$map$1$2$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1$emit$$inlined$map$1$2$1;->c:I

    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1$emit$$inlined$map$1$2$1;->b:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4$a$5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$4$a$5;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
